.class public abstract Lcom/sina/weibo/view/PagePullDownView$a;
.super Ljava/lang/Object;
.source "PagePullDownView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/PagePullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field private a:J

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    sput v0, Lcom/sina/weibo/view/PagePullDownView$a;->b:I

    .line 27
    const/16 v0, 0xa

    sput v0, Lcom/sina/weibo/view/PagePullDownView$a;->c:I

    .line 28
    const/16 v0, 0x168

    sput v0, Lcom/sina/weibo/view/PagePullDownView$a;->d:I

    .line 29
    const/16 v0, 0x2ee

    sput v0, Lcom/sina/weibo/view/PagePullDownView$a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/PagePullDownView$a;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput p1, p0, Lcom/sina/weibo/view/PagePullDownView$a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/PagePullDownView$a;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/sina/weibo/view/PagePullDownView$a;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/PagePullDownView$a;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/sina/weibo/view/PagePullDownView$a;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/PagePullDownView$a;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/sina/weibo/view/PagePullDownView$a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/PagePullDownView$a;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget v0, p0, Lcom/sina/weibo/view/PagePullDownView$a;->g:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/PagePullDownView$a;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput p1, p0, Lcom/sina/weibo/view/PagePullDownView$a;->f:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/PagePullDownView$a;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/sina/weibo/view/PagePullDownView$a;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/PagePullDownView$a;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/sina/weibo/view/PagePullDownView$a;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/PagePullDownView$a;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget v0, p0, Lcom/sina/weibo/view/PagePullDownView$a;->f:I

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/sina/weibo/view/PagePullDownView$a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/view/PagePullDownView$a;->g:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/sina/weibo/view/PagePullDownView$a;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sina/weibo/view/PagePullDownView$a;->i:Z

    return v0
.end method
