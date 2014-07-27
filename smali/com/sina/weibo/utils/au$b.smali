.class Lcom/sina/weibo/utils/au$b;
.super Ljava/lang/Object;
.source "FileUploader.java"

# interfaces
.implements Lcom/sina/weibo/net/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/au;

.field private b:I

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/au;II)V
    .locals 1
    .parameter
    .parameter "sectionSize"
    .parameter "curSection"

    .prologue
    .line 531
    iput-object p1, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/utils/au$b;->b:I

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/utils/au$b;->c:F

    .line 529
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/utils/au$b;->d:I

    .line 532
    iput p2, p0, Lcom/sina/weibo/utils/au$b;->b:I

    .line 533
    iput p3, p0, Lcom/sina/weibo/utils/au$b;->d:I

    .line 534
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5
    .parameter "percent"

    .prologue
    const/high16 v4, 0x42c8

    .line 543
    iget v2, p0, Lcom/sina/weibo/utils/au$b;->c:F

    sub-float v1, p1, v2

    .line 545
    .local v1, offset:F
    iget-object v2, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v2}, Lcom/sina/weibo/utils/au;->d(Lcom/sina/weibo/utils/au;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v3}, Lcom/sina/weibo/utils/au;->b(Lcom/sina/weibo/utils/au;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/sina/weibo/utils/au$b;->b:I

    mul-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 547
    .local v0, curOffset:F
    iput p1, p0, Lcom/sina/weibo/utils/au$b;->c:F

    .line 549
    iget-object v2, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    iget-object v3, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v3}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/utils/au;)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/utils/au;F)F

    .line 552
    cmpl-float v2, p1, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/sina/weibo/utils/au$b;->d:I

    iget-object v3, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v3}, Lcom/sina/weibo/utils/au;->e(Lcom/sina/weibo/utils/au;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 553
    iget-object v2, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/utils/au;F)F

    .line 556
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v2}, Lcom/sina/weibo/utils/au;->c(Lcom/sina/weibo/utils/au;)Lcom/sina/weibo/net/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 557
    iget-object v2, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v2}, Lcom/sina/weibo/utils/au;->c(Lcom/sina/weibo/utils/au;)Lcom/sina/weibo/net/h;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/utils/au$b;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v3}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/utils/au;)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/h;->a(F)V

    .line 559
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 538
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 567
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 563
    return-void
.end method
