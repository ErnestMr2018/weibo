.class Lcom/sina/weibo/aex;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/aex;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/aex;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity;->a(Landroid/app/Activity;I)V

    .line 200
    return-void
.end method
