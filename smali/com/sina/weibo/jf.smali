.class Lcom/sina/weibo/jf;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2793
    iput-object p1, p0, Lcom/sina/weibo/jf;->b:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 2797
    iget-object v0, p0, Lcom/sina/weibo/jf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2798
    iget-object v0, p0, Lcom/sina/weibo/jf;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/jf;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2800
    :cond_0
    return-void
.end method
