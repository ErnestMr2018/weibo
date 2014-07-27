.class Lcom/sina/weibo/UserInfoActivity$b;
.super Lcom/sina/weibo/view/m;
.source "UserInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserInfoActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity$b;->b:Lcom/sina/weibo/UserInfoActivity;

    .line 111
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/m;-><init>(Landroid/content/Context;)V

    .line 112
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity$b;->b:Lcom/sina/weibo/UserInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    if-nez v2, :cond_1

    move v0, v1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    .line 122
    .local v0, count:I
    if-nez v0, :cond_0

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity$b;->b:Lcom/sina/weibo/UserInfoActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/UserInfoActivity;->r:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 135
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 136
    const/4 v0, -0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/view/m;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 144
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity$b;->b:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity;->F()Landroid/view/View;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
