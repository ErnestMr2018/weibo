.class Lcom/sina/weibo/view/gl;
.super Ljava/lang/Object;
.source "ProfileInfoFilterGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/weibo/view/gl;->a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .local v0, bundle:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/view/gl;->a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->a(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/view/gl;->a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/gl;->a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-static {v2}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->b(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)Lcom/sina/weibo/models/FilterGroupInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/FilterGroupInfo;->getIconScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 160
    return-void
.end method
