.class Lcom/sina/weibo/view/bn;
.super Ljava/lang/Object;
.source "CoverAvatarDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/sina/weibo/view/bn;->a:Lcom/sina/weibo/view/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 349
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/view/bn;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v0}, Lcom/sina/weibo/view/bl;->h(Lcom/sina/weibo/view/bl;)V

    .line 352
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
