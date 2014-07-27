.class Lcom/sina/weibo/afr;
.super Ljava/lang/Object;
.source "VisitorMainTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/afp;


# direct methods
.method constructor <init>(Lcom/sina/weibo/afp;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/sina/weibo/afr;->a:Lcom/sina/weibo/afp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/afr;->a:Lcom/sina/weibo/afp;

    iget-object v0, v0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorMainTabActivity;->d(Lcom/sina/weibo/VisitorMainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sina/weibo/afr;->a:Lcom/sina/weibo/afp;

    iget-object v1, v1, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorMainTabActivity;->c(Lcom/sina/weibo/VisitorMainTabActivity;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0202e5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/afr;->a:Lcom/sina/weibo/afp;

    iget-object v0, v0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorMainTabActivity;->d(Lcom/sina/weibo/VisitorMainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sina/weibo/afr;->a:Lcom/sina/weibo/afp;

    iget-object v1, v1, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorMainTabActivity;->c(Lcom/sina/weibo/VisitorMainTabActivity;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020308

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    return-void
.end method
