.class Lcom/sina/weibo/abn;
.super Ljava/lang/Object;
.source "SquareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/sina/weibo/abn;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/abn;->a:Lcom/sina/weibo/SquareActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;Ljava/lang/String;)V

    .line 420
    return-void
.end method
