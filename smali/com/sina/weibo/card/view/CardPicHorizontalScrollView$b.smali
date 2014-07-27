.class Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;
.super Ljava/lang/Object;
.source "CardPicHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;ILjava/lang/String;Landroid/view/View;Landroid/widget/ImageView;Z)V
    .locals 1
    .parameter
    .parameter "id"
    .parameter "imgUrl"
    .parameter "v"
    .parameter "i"
    .parameter "show"

    .prologue
    .line 346
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->f:Z

    .line 347
    iput p2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->b:I

    .line 348
    iput-object p3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->c:Ljava/lang/String;

    .line 349
    iput-object p5, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->e:Landroid/widget/ImageView;

    .line 350
    iput-boolean p6, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->f:Z

    .line 351
    iput-object p4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->d:Landroid/view/View;

    .line 352
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Z)V
    .locals 0
    .parameter "show"

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->f:Z

    .line 376
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->d:Landroid/view/View;

    return-object v0
.end method
