.class Lcom/sina/weibo/VisitorHomeActivity$f;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/ael;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity$f;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->c(Lcom/sina/weibo/VisitorHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->d(Lcom/sina/weibo/VisitorHomeActivity;)I

    move-result v0

    sub-int v0, p2, v0

    if-gez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->e(Lcom/sina/weibo/VisitorHomeActivity;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;I)I

    .line 353
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_2

    .line 354
    iput-boolean v3, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->c:Z

    .line 358
    :goto_0
    if-nez p2, :cond_1

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    iput v2, v0, Lcom/sina/weibo/VisitorHomeActivity;->r:I

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    :goto_1
    return-void

    .line 356
    :cond_2
    iput-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->c:Z

    goto :goto_0

    .line 363
    :cond_3
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_5

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->f(Lcom/sina/weibo/VisitorHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x5

    if-eq v0, v1, :cond_4

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_6

    .line 369
    :cond_4
    iput-boolean v3, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->b:Z

    .line 375
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->g(Lcom/sina/weibo/VisitorHomeActivity;)V

    goto :goto_1

    .line 371
    :cond_6
    iput-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->b:Z

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v2, 0x0

    .line 316
    if-eqz p2, :cond_1

    .line 317
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "mblog_picture"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 323
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->c:Z

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    iput v2, v0, Lcom/sina/weibo/VisitorHomeActivity;->r:I

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    :cond_0
    :goto_2
    return-void

    .line 320
    :cond_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "mblog_picture"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    iput p2, v0, Lcom/sina/weibo/VisitorHomeActivity;->r:I

    goto :goto_1

    .line 330
    :cond_3
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->b:Z

    if-eqz v0, :cond_0

    .line 332
    iput-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->b:Z

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->a:Lcom/sina/weibo/VisitorHomeActivity;

    iget-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity$f;->c:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;Z)V

    goto :goto_2
.end method
