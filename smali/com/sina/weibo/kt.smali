.class Lcom/sina/weibo/kt;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/GroupInfo;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity$p;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity$p;Lcom/sina/weibo/models/GroupInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3674
    iput-object p1, p0, Lcom/sina/weibo/kt;->b:Lcom/sina/weibo/HomeListActivity$p;

    iput-object p2, p0, Lcom/sina/weibo/kt;->a:Lcom/sina/weibo/models/GroupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 3677
    iget-object v0, p0, Lcom/sina/weibo/kt;->b:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/kt;->a:Lcom/sina/weibo/models/GroupInfo;

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/GroupInfo;)V

    .line 3678
    return-void
.end method
