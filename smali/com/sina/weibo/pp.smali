.class Lcom/sina/weibo/pp;
.super Ljava/lang/Object;
.source "MessageBoxSettingActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/MessageBoxSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageBoxSettingActivity$a;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/pp;->c:Lcom/sina/weibo/MessageBoxSettingActivity$a;

    iput p2, p0, Lcom/sina/weibo/pp;->a:I

    iput p3, p0, Lcom/sina/weibo/pp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/pp;->c:Lcom/sina/weibo/MessageBoxSettingActivity$a;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity$a;->c(Lcom/sina/weibo/MessageBoxSettingActivity$a;)Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/pp;->a:I

    iget v2, p0, Lcom/sina/weibo/pp;->b:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 163
    return-void
.end method
