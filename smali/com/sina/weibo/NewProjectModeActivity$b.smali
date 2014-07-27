.class Lcom/sina/weibo/NewProjectModeActivity$b;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewProjectModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
    .line 1535
    iput-object p1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1533
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const v1, 0x7f0a07e4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->e:Ljava/lang/String;

    .line 1536
    iput-object p2, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->b:Landroid/content/Context;

    .line 1537
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NewProjectModeActivity$b;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 1540
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->c:Landroid/app/AlertDialog$Builder;

    .line 1542
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1545
    .local v0, param:Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->d:Landroid/widget/EditText;

    .line 1546
    const/16 v1, 0x32

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1547
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->d:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u5f53\u524d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewProjectModeActivity;->g(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1549
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1550
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->c:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1551
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->c:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1552
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->c:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a01cb

    new-instance v3, Lcom/sina/weibo/un;

    invoke-direct {v3, p0}, Lcom/sina/weibo/un;-><init>(Lcom/sina/weibo/NewProjectModeActivity$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1564
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->c:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a01c7

    new-instance v3, Lcom/sina/weibo/uo;

    invoke-direct {v3, p0}, Lcom/sina/weibo/uo;-><init>(Lcom/sina/weibo/NewProjectModeActivity$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1571
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$b;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
