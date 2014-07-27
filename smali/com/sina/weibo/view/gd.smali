.class Lcom/sina/weibo/view/gd;
.super Ljava/lang/Object;
.source "PayFinishedHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PayFinishedHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/PayFinishedHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/sina/weibo/view/gd;->a:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 143
    .local v0, obj:Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/sina/weibo/models/JsonTextDesc;

    if-eqz v2, :cond_0

    .line 144
    check-cast v0, Lcom/sina/weibo/models/JsonTextDesc;

    .end local v0           #obj:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonTextDesc;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, scheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/view/gd;->a:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 149
    .end local v1           #scheme:Ljava/lang/String;
    :cond_0
    return-void
.end method
