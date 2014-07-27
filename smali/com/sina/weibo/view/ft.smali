.class Lcom/sina/weibo/view/ft;
.super Ljava/lang/Object;
.source "OperationButton.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/InviteDialogContentView;

.field final synthetic b:Lcom/sina/weibo/view/fs;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/view/InviteDialogContentView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/sina/weibo/view/ft;->b:Lcom/sina/weibo/view/fs;

    iput-object p2, p0, Lcom/sina/weibo/view/ft;->a:Lcom/sina/weibo/view/InviteDialogContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 6
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 1125
    if-eqz p1, :cond_2

    .line 1126
    iget-object v1, p0, Lcom/sina/weibo/view/ft;->a:Lcom/sina/weibo/view/InviteDialogContentView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/InviteDialogContentView;->a()Ljava/lang/String;

    move-result-object v0

    .line 1128
    .local v0, input:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    .line 1129
    iget-object v1, p0, Lcom/sina/weibo/view/ft;->a:Lcom/sina/weibo/view/InviteDialogContentView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/InviteDialogContentView;->setWarinningTips()V

    .line 1140
    .end local v0           #input:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1131
    .restart local v0       #input:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ft;->b:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->g(Lcom/sina/weibo/view/fs;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1133
    iget-object v1, p0, Lcom/sina/weibo/view/ft;->b:Lcom/sina/weibo/view/fs;

    invoke-static {v1, v5, v4, v0, v4}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;IZLjava/lang/String;Z)V

    goto :goto_0

    .line 1135
    .end local v0           #input:Ljava/lang/String;
    :cond_2
    if-eqz p3, :cond_0

    .line 1136
    iget-object v1, p0, Lcom/sina/weibo/view/ft;->b:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->g(Lcom/sina/weibo/view/fs;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1138
    iget-object v1, p0, Lcom/sina/weibo/view/ft;->b:Lcom/sina/weibo/view/fs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v5, v4, v2, v3}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;IZLjava/lang/String;Z)V

    goto :goto_0
.end method
