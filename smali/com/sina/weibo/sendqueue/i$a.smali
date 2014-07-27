.class Lcom/sina/weibo/sendqueue/i$a;
.super Ljava/lang/Object;
.source "PostNewMblogUtil.java"

# interfaces
.implements Lcom/sina/weibo/net/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sendqueue/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/i;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sendqueue/i;)V
    .locals 1
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/i$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sendqueue/i;Lcom/sina/weibo/sendqueue/i$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/i$a;-><init>(Lcom/sina/weibo/sendqueue/i;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5
    .parameter "percent"

    .prologue
    const/high16 v4, 0x42c8

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/i;->d(Lcom/sina/weibo/sendqueue/i;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/i;->c(Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/net/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/i;->c(Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/i;->b(Lcom/sina/weibo/sendqueue/i;)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(F)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget v1, p0, Lcom/sina/weibo/sendqueue/i$a;->b:F

    sub-float v0, p1, v1

    .line 330
    .local v0, offset:F
    iput p1, p0, Lcom/sina/weibo/sendqueue/i$a;->b:F

    .line 332
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/i;->b(Lcom/sina/weibo/sendqueue/i;)F

    move-result v2

    const/high16 v3, 0x4120

    mul-float/2addr v3, v0

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/i;F)F

    .line 334
    cmpl-float v1, p1, v4

    if-nez v1, :cond_2

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v1, v4}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/i;F)F

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/i;->c(Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/net/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/i;->c(Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/i$a;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/i;->b(Lcom/sina/weibo/sendqueue/i;)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(F)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 314
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 349
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 345
    return-void
.end method
