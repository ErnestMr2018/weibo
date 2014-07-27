.class Lcom/sina/weibo/AtSuggestionActivity$b;
.super Lcom/sina/weibo/utils/cs;
.source "AtSuggestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AtSuggestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/cs",
        "<",
        "Lcom/sina/weibo/models/Follow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    .local p2, data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity$b;->a:Lcom/sina/weibo/AtSuggestionActivity;

    .line 342
    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/cs;-><init>(Ljava/util/List;)V

    .line 343
    return-void
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/models/Follow;Ljava/lang/CharSequence;)Lcom/sina/weibo/utils/ct$a;
    .locals 4
    .parameter "obj"
    .parameter "pattern"

    .prologue
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/sina/weibo/models/Follow;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    .local v0, nickAndRemark:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity$b;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/AtSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v1

    .line 352
    .local v1, result:Lcom/sina/weibo/utils/ct$a;
    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/CharSequence;)Lcom/sina/weibo/utils/ct$a;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 339
    check-cast p1, Lcom/sina/weibo/models/Follow;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/AtSuggestionActivity$b;->a(Lcom/sina/weibo/models/Follow;Ljava/lang/CharSequence;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    .local p1, data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .local p2, match:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$b;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$b;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$b;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/AtSuggestionActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity$a;->notifyDataSetChanged()V

    .line 360
    return-void
.end method
