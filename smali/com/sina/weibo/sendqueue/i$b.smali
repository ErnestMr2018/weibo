.class Lcom/sina/weibo/sendqueue/i$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/i;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sendqueue/i;)V
    .locals 1
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/i$b;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/i$b;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sendqueue/i;Lcom/sina/weibo/sendqueue/i$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/i$b;-><init>(Lcom/sina/weibo/sendqueue/i;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6
    .parameter "percent"

    .prologue
    .line 286
    iget v2, p0, Lcom/sina/weibo/sendqueue/i$b;->b:F

    sub-float v0, p1, v2

    .line 288
    .local v0, offset:F
    iput p1, p0, Lcom/sina/weibo/sendqueue/i$b;->b:F

    .line 290
    const/16 v2, 0x5a

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/i$b;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v3}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/i;)I

    move-result v3

    div-int v1, v2, v3

    .line 292
    .local v1, uploadProgressLenght:I
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/i$b;->a:Lcom/sina/weibo/sendqueue/i;

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/i$b;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v3}, Lcom/sina/weibo/sendqueue/i;->b(Lcom/sina/weibo/sendqueue/i;)F

    move-result v3

    int-to-float v4, v1

    mul-float/2addr v4, v0

    const/high16 v5, 0x42c8

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/i;F)F

    .line 294
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/i$b;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/i;->c(Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/net/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/i$b;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/i;->c(Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/net/h;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/i$b;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-static {v3}, Lcom/sina/weibo/sendqueue/i;->b(Lcom/sina/weibo/sendqueue/i;)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/h;->a(F)V

    .line 297
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 281
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 305
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 301
    return-void
.end method
