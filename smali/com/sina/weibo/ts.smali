.class Lcom/sina/weibo/ts;
.super Ljava/lang/Object;
.source "NearByPeopleNavigator.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByPeopleNavigator;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByPeopleNavigator;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/NearByPeopleNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/NearByPeopleNavigator;

    invoke-virtual {v0}, Lcom/sina/weibo/NearByPeopleNavigator;->finish()V

    .line 26
    const/4 v0, 0x0

    return v0
.end method
