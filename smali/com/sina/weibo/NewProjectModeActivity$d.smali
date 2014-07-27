.class Lcom/sina/weibo/NewProjectModeActivity$d;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewProjectModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/AlertDialog$Builder;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "mContext"

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1413
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const v1, 0x7f0a0823

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->e:Ljava/lang/String;

    .line 1416
    iput-object p2, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->b:Landroid/content/Context;

    .line 1418
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NewProjectModeActivity$d;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/NewProjectModeActivity$d;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xa

    .line 1421
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->c:Landroid/app/AlertDialog$Builder;

    .line 1422
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1425
    .local v0, param:Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->d:Landroid/widget/EditText;

    .line 1426
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1427
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1428
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1429
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->e(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1431
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->d:Landroid/widget/EditText;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1432
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->d:Landroid/widget/EditText;

    new-array v2, v4, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1434
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->c:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1435
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->c:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1436
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->c:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a01cb

    new-instance v3, Lcom/sina/weibo/us;

    invoke-direct {v3, p0}, Lcom/sina/weibo/us;-><init>(Lcom/sina/weibo/NewProjectModeActivity$d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1472
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->c:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a01c7

    new-instance v3, Lcom/sina/weibo/ut;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ut;-><init>(Lcom/sina/weibo/NewProjectModeActivity$d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1479
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$d;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
