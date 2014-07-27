.class Lcom/sina/weibo/NavigateViewPageActivity$c;
.super Ljava/lang/Object;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NavigateViewPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/sina/weibo/NavigateViewPageActivity$c;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 470
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter "position"
    .parameter "positionOffset"
    .parameter "positionOffsetPixels"

    .prologue
    .line 474
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .parameter "position"

    .prologue
    .line 478
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$c;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/NavigateViewPageActivity;->a(Lcom/sina/weibo/NavigateViewPageActivity;I)I

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$c;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;I)V

    .line 480
    return-void
.end method
