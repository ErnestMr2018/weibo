.class Lcom/sina/weibo/vn;
.super Ljava/lang/Object;
.source "POIListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/sina/weibo/vn;->a:Lcom/sina/weibo/POIListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/sina/weibo/vn;->a:Lcom/sina/weibo/POIListActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)V

    .line 405
    return-void
.end method
