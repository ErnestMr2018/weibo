.class Lcom/sina/weibo/mi;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field a:Z

.field final synthetic b:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .locals 1
    .parameter

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/mi;->a:Z

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 1046
    iget-boolean v1, p0, Lcom/sina/weibo/mi;->a:Z

    if-eqz v1, :cond_1

    .line 1048
    sget-object v1, Lcom/sina/weibo/ImageViewer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call onPreDraw mCurrentIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    iget-object v1, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewer;->i(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;I)V

    .line 1053
    iget-object v1, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v1}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    iget-object v1, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 1055
    .local v0, next:I
    iget-object v1, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->g(Lcom/sina/weibo/ImageViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2, v0}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;I)V

    .line 1060
    .end local v0           #next:I
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/mi;->a:Z

    .line 1061
    iget-object v1, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->j(Lcom/sina/weibo/ImageViewer;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1064
    :cond_1
    const/4 v1, 0x1

    return v1
.end method
