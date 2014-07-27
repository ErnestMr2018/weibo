.class Lcom/sina/weibo/view/if;
.super Ljava/lang/Object;
.source "TrendMenuBuilder.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ie;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ie;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/view/if;->a:Lcom/sina/weibo/view/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/if;->a:Lcom/sina/weibo/view/ie;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie;Ljava/lang/String;)V

    .line 113
    return-void
.end method
