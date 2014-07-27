.class Lcom/sina/weibo/pt;
.super Ljava/lang/Object;
.source "MessageBoxSettingActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/MessageBoxSettingActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageBoxSettingActivity$b;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/sina/weibo/pt;->c:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    iput p2, p0, Lcom/sina/weibo/pt;->a:I

    iput p3, p0, Lcom/sina/weibo/pt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/pt;->c:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->d(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/pt;->a:I

    iget v2, p0, Lcom/sina/weibo/pt;->b:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 362
    return-void
.end method
