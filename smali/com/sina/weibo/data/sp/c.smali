.class Lcom/sina/weibo/data/sp/c;
.super Ljava/lang/Object;
.source "EncryptSharedPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Properties;

.field final synthetic b:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;


# direct methods
.method constructor <init>(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/sina/weibo/data/sp/c;->b:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;

    iput-object p2, p0, Lcom/sina/weibo/data/sp/c;->a:Ljava/util/Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/data/sp/c;->b:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;

    iget-object v1, p0, Lcom/sina/weibo/data/sp/c;->a:Ljava/util/Properties;

    invoke-static {v0, v1}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)V

    .line 236
    return-void
.end method
