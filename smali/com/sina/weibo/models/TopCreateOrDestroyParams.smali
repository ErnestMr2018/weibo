.class public Lcom/sina/weibo/models/TopCreateOrDestroyParams;
.super Lcom/sina/weibo/h/ej;
.source "TopCreateOrDestroyParams.java"


# static fields
.field public static final TOP_TYPE_CREATE:I = 0x0

.field public static final TOP_TYPE_DESTROY:I = 0x1


# instance fields
.field private id:Ljava/lang/String;

.field private is_page:I

.field private source:Ljava/lang/String;

.field private topType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "is_page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->is_page:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPage()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->is_page:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTopType()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->topType:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->id:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setIsPage(I)V
    .locals 0
    .parameter "is_page"

    .prologue
    .line 74
    iput p1, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->is_page:I

    .line 75
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .parameter "source"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->source:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setTopType(I)V
    .locals 0
    .parameter "topType"

    .prologue
    .line 82
    iput p1, p0, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->topType:I

    .line 83
    return-void
.end method
