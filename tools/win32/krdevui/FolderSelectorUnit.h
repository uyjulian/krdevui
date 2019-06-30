//---------------------------------------------------------------------------
/*
	TVP2 ( T Visual Presenter 2 )  A script authoring tool
	Copyright (C) 2000 W.Dee <dee@kikyou.info> and contributors

	See details of license at "license.txt"
*/
//---------------------------------------------------------------------------

#ifndef FolderSelectorUnitH
#define FolderSelectorUnitH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "ShellCtrls.hpp"
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
#include <Menus.hpp>
//---------------------------------------------------------------------------
class TFolderSelectorForm : public TForm
{
__published:	// IDE �Ǘ��̃R���|�[�l���g
	TPanel *ViewPanel;
	TButton *OKButton;
	TButton *CancelButton;
	TLabel *Label1;
	TShellListView *ShellListView;
	TSplitter *Splitter;
	TShellTreeView *ShellTreeView;
	TButton *NoSelectButton;
	TShellComboBox *ShellComboBox;
	TLabel *Label2;
	TLabel *FileLabel;
	TLabel *FolderLabel;
	TLabel *NothingLabel;
	TPageScroller *PageScroller;
	TStaticText *PlaceLabel;
	TMenuItem *SelectItemMenuItem;
	TMenuItem *N2;
	TStatusBar *StatusBar1;
	TMenuItem *SelectFolderMenuItem;
	TMenuItem *N3;
	void __fastcall FormResize(TObject *Sender);
	void __fastcall FormDestroy(TObject *Sender);
	void __fastcall ShellTreeViewChange(TObject *Sender, TTreeNode *Node);
	void __fastcall ShellListViewChange(TObject *Sender, TListItem *Item,
          TItemChange Change);
	void __fastcall ShellTreeViewClick(TObject *Sender);
	void __fastcall ShellListViewClick(TObject *Sender);
	void __fastcall SelectItemMenuItemClick(TObject *Sender);
private:	// ���[�U�[�錾
public:		// ���[�U�[�錾
	AnsiString Selected;
	__fastcall TFolderSelectorForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFolderSelectorForm *FolderSelectorForm;
//---------------------------------------------------------------------------
#endif
