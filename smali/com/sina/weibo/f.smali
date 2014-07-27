.class Lcom/sina/weibo/f;
.super Ljava/lang/Object;
.source "AEditText.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/AEditText;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 519
    iput-object p1, p0, Lcom/sina/weibo/f;->b:Lcom/sina/weibo/AEditText;

    iput-object p2, p0, Lcom/sina/weibo/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 523
    if-eqz p1, :cond_1

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/f;->b:Lcom/sina/weibo/AEditText;

    iget-object v1, p0, Lcom/sina/weibo/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditText;->b(Lcom/sina/weibo/AEditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/f;->b:Lcom/sina/weibo/AEditText;

    iget-object v1, p0, Lcom/sina/weibo/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditText;->c(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    if-eqz p3, :cond_0

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/f;->b:Lcom/sina/weibo/AEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AEditText;->setResult(I)V

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/f;->b:Lcom/sina/weibo/AEditText;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditText;->finish()V

    goto :goto_0
.end method
