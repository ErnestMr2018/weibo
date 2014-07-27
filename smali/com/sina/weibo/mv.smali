.class Lcom/sina/weibo/mv;
.super Ljava/lang/Object;
.source "InfoPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 346
    iget-object v0, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InfoPageActivity;->finish()V

    .line 348
    return-void
.end method
