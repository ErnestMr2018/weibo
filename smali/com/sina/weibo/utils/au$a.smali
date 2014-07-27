.class Lcom/sina/weibo/utils/au$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/au;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/au;)V
    .locals 1
    .parameter

    .prologue
    .line 492
    iput-object p1, p0, Lcom/sina/weibo/utils/au$a;->a:Lcom/sina/weibo/utils/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/utils/au$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/au;Lcom/sina/weibo/utils/au$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/au$a;-><init>(Lcom/sina/weibo/utils/au;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5
    .parameter "percent"

    .prologue
    .line 503
    iget v1, p0, Lcom/sina/weibo/utils/au$a;->b:F

    sub-float v0, p1, v1

    .line 505
    .local v0, offset:F
    iput p1, p0, Lcom/sina/weibo/utils/au$a;->b:F

    .line 507
    iget-object v1, p0, Lcom/sina/weibo/utils/au$a;->a:Lcom/sina/weibo/utils/au;

    iget-object v2, p0, Lcom/sina/weibo/utils/au$a;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v2}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/utils/au;)F

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/utils/au$a;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v3}, Lcom/sina/weibo/utils/au;->b(Lcom/sina/weibo/utils/au;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/high16 v4, 0x42c8

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/utils/au;F)F

    .line 509
    iget-object v1, p0, Lcom/sina/weibo/utils/au$a;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v1}, Lcom/sina/weibo/utils/au;->c(Lcom/sina/weibo/utils/au;)Lcom/sina/weibo/net/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/sina/weibo/utils/au$a;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v1}, Lcom/sina/weibo/utils/au;->c(Lcom/sina/weibo/utils/au;)Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/au$a;->a:Lcom/sina/weibo/utils/au;

    invoke-static {v2}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/utils/au;)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(F)V

    .line 512
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 498
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 520
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 516
    return-void
.end method
