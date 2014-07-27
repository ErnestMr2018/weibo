.class Lcom/sina/weibo/gy;
.super Ljava/lang/Object;
.source "FillInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FillInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/gy;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/gy;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FillInfoActivity;->finish()V

    .line 139
    return-void
.end method
