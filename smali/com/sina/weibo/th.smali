.class Lcom/sina/weibo/th;
.super Ljava/lang/Object;
.source "NearByActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/th;->a:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/th;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->b(Lcom/sina/weibo/NearByActivity;)V

    .line 194
    return-void
.end method
