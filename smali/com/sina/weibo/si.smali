.class Lcom/sina/weibo/si;
.super Lcom/sina/weibo/ProfileInfoActivity$g;
.source "MyInfoActivity2.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoActivity2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoActivity2;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 319
    iput-object p1, p0, Lcom/sina/weibo/si;->a:Lcom/sina/weibo/MyInfoActivity2;

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ProfileInfoActivity$g;-><init>(Lcom/sina/weibo/ProfileInfoActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 322
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ProfileInfoActivity$g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 324
    .local v0, view:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/si;->a:Lcom/sina/weibo/MyInfoActivity2;

    invoke-static {v1}, Lcom/sina/weibo/MyInfoActivity2;->b(Lcom/sina/weibo/MyInfoActivity2;)Lcom/sina/weibo/utils/bx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/bx;->a(Landroid/view/View;)V

    .line 326
    return-object v0
.end method
