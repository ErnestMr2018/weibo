.class Lcom/sina/weibo/gn;
.super Ljava/lang/Object;
.source "EggBoardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EggBoardActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EggBoardActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/gn;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    const/4 v6, 0x1

    .line 175
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/gn;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sina/weibo/gn;->a:Lcom/sina/weibo/EggBoardActivity;

    const v3, 0x7f0a06ec

    invoke-virtual {v2, v3}, Lcom/sina/weibo/EggBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/gn;->a:Lcom/sina/weibo/EggBoardActivity;

    const v5, 0x7f0a06ed

    invoke-virtual {v4, v5}, Lcom/sina/weibo/EggBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/sina/weibo/gn;->a:Lcom/sina/weibo/EggBoardActivity;

    const v4, 0x7f0a06ee

    invoke-virtual {v3, v4}, Lcom/sina/weibo/EggBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Lcom/sina/weibo/go;

    invoke-direct {v3, p0}, Lcom/sina/weibo/go;-><init>(Lcom/sina/weibo/gn;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 205
    .local v0, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 206
    return-void
.end method
