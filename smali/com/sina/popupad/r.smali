.class final Lcom/sina/popupad/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/popupad/test;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sina/popupad/test;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/r;->a:Lcom/sina/popupad/test;

    iput-object p2, p0, Lcom/sina/popupad/r;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sina/popupad/r;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sina/popupad/test;->a()Lcom/sina/popupad/PopupAD;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/popupad/PopupAD;->setUid(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/r;->a:Lcom/sina/popupad/test;

    invoke-static {v0}, Lcom/sina/popupad/test;->a(Lcom/sina/popupad/test;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "id \u4e3a\u5168\u6570\u5b57 "

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
