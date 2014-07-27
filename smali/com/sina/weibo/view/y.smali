.class Lcom/sina/weibo/view/y;
.super Ljava/lang/Object;
.source "CardPageHeaderButton.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageHeaderButton$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardPageHeaderButton$b;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/sina/weibo/view/y;->a:Lcom/sina/weibo/view/CardPageHeaderButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 411
    if-eqz p1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/view/y;->a:Lcom/sina/weibo/view/CardPageHeaderButton$b;

    iget-object v0, v0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->d(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/view/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/fs;->b()V

    .line 414
    :cond_0
    return-void
.end method
