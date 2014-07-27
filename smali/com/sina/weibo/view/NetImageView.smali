.class public Lcom/sina/weibo/view/NetImageView;
.super Landroid/widget/ImageView;
.source "NetImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/NetImageView$1;,
        Lcom/sina/weibo/view/NetImageView$a;,
        Lcom/sina/weibo/view/NetImageView$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field public c:Lcom/sina/weibo/view/NetImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/NetImageView;->b:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/NetImageView;->c:Lcom/sina/weibo/view/NetImageView$b;

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/NetImageView;->c:Lcom/sina/weibo/view/NetImageView$b;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/NetImageView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/view/NetImageView;->a()V

    return-void
.end method


# virtual methods
.method public setConvertRGB444(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/sina/weibo/view/NetImageView;->b:Z

    .line 114
    return-void
.end method

.method public setOnLoadCompleteListener(Lcom/sina/weibo/view/NetImageView$b;)V
    .locals 0
    .parameter "onLoadPicCompleteListener"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/view/NetImageView;->c:Lcom/sina/weibo/view/NetImageView$b;

    .line 52
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 5
    .parameter "url"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/view/NetImageView;->a:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/sina/weibo/view/NetImageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/NetImageView$a;-><init>(Lcom/sina/weibo/view/NetImageView;Lcom/sina/weibo/view/NetImageView$1;)V

    .line 39
    .local v1, task:Lcom/sina/weibo/view/NetImageView$a;
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 40
    .local v0, mParams:[Ljava/lang/String;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/NetImageView$a;->setmParams([Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 42
    return-void
.end method
