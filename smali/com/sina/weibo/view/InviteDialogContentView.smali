.class public Lcom/sina/weibo/view/InviteDialogContentView;
.super Landroid/widget/LinearLayout;
.source "InviteDialogContentView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteDialogContentView;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteDialogContentView;->b()V

    .line 36
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f0d039a

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteDialogContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ba

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/InviteDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteDialogContentView;->a:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/InviteDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteDialogContentView;->b:Landroid/widget/EditText;

    .line 45
    const v1, 0x7f0d039b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteDialogContentView;->c:Landroid/widget/TextView;

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteDialogContentView;->c()V

    .line 48
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteDialogContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 64
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/InviteDialogContentView;->a:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/view/InviteDialogContentView;->b:Landroid/widget/EditText;

    const v2, 0x7f02012c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/view/InviteDialogContentView;->b:Landroid/widget/EditText;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/InviteDialogContentView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/InviteDialogContentView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setWarinningTips()V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteDialogContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 72
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/InviteDialogContentView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteDialogContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0444

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/view/InviteDialogContentView;->c:Landroid/widget/TextView;

    const v2, 0x7f08009d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    return-void
.end method
