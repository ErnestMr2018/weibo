.class Lcom/sina/weibo/view/al;
.super Ljava/lang/Object;
.source "ChoiceDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/aj$b;

.field final synthetic b:Lcom/sina/weibo/view/aj$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/aj$a;Lcom/sina/weibo/view/aj$b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/sina/weibo/view/al;->b:Lcom/sina/weibo/view/aj$a;

    iput-object p2, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/aj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 358
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/aj$b;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/al;->b:Lcom/sina/weibo/view/aj$a;

    invoke-static {v0}, Lcom/sina/weibo/view/aj$a;->a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/aj$b;

    long-to-int v1, p4

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/aj$b;->a(I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/al;->b:Lcom/sina/weibo/view/aj$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->d()Lcom/sina/weibo/view/aj;

    .line 362
    return-void
.end method
