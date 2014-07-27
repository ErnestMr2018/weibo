.class Lcom/sina/weibo/sq;
.super Ljava/lang/Object;
.source "MyInfoTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 544
    iput-object p1, p0, Lcom/sina/weibo/sq;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 547
    iget-object v0, p0, Lcom/sina/weibo/sq;->a:Lcom/sina/weibo/MyInfoTabActivity;

    iget-object v1, p0, Lcom/sina/weibo/sq;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyInfoTabActivity;->b(Lcom/sina/weibo/MyInfoTabActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->d(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 548
    return-void
.end method
