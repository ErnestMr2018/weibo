.class Lcom/sina/weibo/db;
.super Ljava/lang/Object;
.source "ContactsSynActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/sina/weibo/ContactsSynActivity$a$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSynActivity$a$a;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    iput p2, p0, Lcom/sina/weibo/db;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    iget-boolean v1, v1, Lcom/sina/weibo/ContactsSynActivity$a$a;->a:Z

    if-nez v1, :cond_1

    .line 1029
    iget v1, p0, Lcom/sina/weibo/db;->a:F

    const/high16 v2, 0x40c0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    iget-object v1, v1, Lcom/sina/weibo/ContactsSynActivity$a$a;->c:Lcom/sina/weibo/ContactsSynActivity$a;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSynActivity$a;->a(Lcom/sina/weibo/ContactsSynActivity$a;)Lcom/sina/weibo/ContactsSynActivity$d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/sina/weibo/ContactsSynActivity$d;->a(I)V

    .line 1041
    :goto_0
    return-void

    .line 1032
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    iget-object v1, v1, Lcom/sina/weibo/ContactsSynActivity$a$a;->c:Lcom/sina/weibo/ContactsSynActivity$a;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSynActivity$a;->a(Lcom/sina/weibo/ContactsSynActivity$a;)Lcom/sina/weibo/ContactsSynActivity$d;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/db;->a:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2}, Lcom/sina/weibo/ContactsSynActivity$d;->a(I)V

    goto :goto_0

    .line 1035
    :cond_1
    iget v1, p0, Lcom/sina/weibo/db;->a:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v1, 0x32

    .line 1036
    .local v0, progress:I
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1037
    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sina/weibo/ContactsSynActivity$a$a;->b:Z

    .line 1039
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    iget-object v1, v1, Lcom/sina/weibo/ContactsSynActivity$a$a;->c:Lcom/sina/weibo/ContactsSynActivity$a;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSynActivity$a;->a(Lcom/sina/weibo/ContactsSynActivity$a;)Lcom/sina/weibo/ContactsSynActivity$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/ContactsSynActivity$d;->a(I)V

    goto :goto_0
.end method
