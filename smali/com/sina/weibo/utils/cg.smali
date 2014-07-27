.class Lcom/sina/weibo/utils/cg;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/utils/cd;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/cd;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/sina/weibo/utils/cg;->c:Lcom/sina/weibo/utils/cd;

    iput-object p2, p0, Lcom/sina/weibo/utils/cg;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sina/weibo/utils/cg;->b:I

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
    .line 351
    if-eqz p1, :cond_2

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/utils/cg;->c:Lcom/sina/weibo/utils/cd;

    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->c(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/utils/cd$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/utils/cg;->c:Lcom/sina/weibo/utils/cd;

    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->c(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/utils/cd$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/cd$c;->a(I)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cg;->c:Lcom/sina/weibo/utils/cd;

    iget-object v1, p0, Lcom/sina/weibo/utils/cg;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;Landroid/content/Context;)V

    .line 368
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    if-eqz p2, :cond_4

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/utils/cg;->c:Lcom/sina/weibo/utils/cd;

    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->c(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/utils/cd$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/utils/cg;->c:Lcom/sina/weibo/utils/cd;

    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->c(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/utils/cd$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/cd$c;->a(I)V

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/utils/cg;->a:Landroid/content/Context;

    iget v1, p0, Lcom/sina/weibo/utils/cg;->b:I

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/cd;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 363
    :cond_4
    if-eqz p3, :cond_1

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/utils/cg;->c:Lcom/sina/weibo/utils/cd;

    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->c(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/utils/cd$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/utils/cg;->c:Lcom/sina/weibo/utils/cd;

    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->c(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/utils/cd$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/cd$c;->a(I)V

    goto :goto_0
.end method
