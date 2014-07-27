.class Lcom/sina/weibo/sl;
.super Lcom/sina/weibo/UserInfoActivity$b;
.source "MyInfoTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoTabActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/sl;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/UserInfoActivity$b;-><init>(Lcom/sina/weibo/UserInfoActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/UserInfoActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 216
    .local v0, view:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/sl;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyInfoTabActivity;->a(Lcom/sina/weibo/MyInfoTabActivity;)Lcom/sina/weibo/utils/bx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/bx;->a(Landroid/view/View;)V

    .line 218
    return-object v0
.end method
