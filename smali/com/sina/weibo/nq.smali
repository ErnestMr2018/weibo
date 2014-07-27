.class Lcom/sina/weibo/nq;
.super Ljava/lang/Object;
.source "ListBaseActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 905
    iput-object p1, p0, Lcom/sina/weibo/nq;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 909
    iget-object v0, p0, Lcom/sina/weibo/nq;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/lang/String;)V

    .line 910
    return-void
.end method
