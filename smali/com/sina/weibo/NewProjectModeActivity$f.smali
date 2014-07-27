.class Lcom/sina/weibo/NewProjectModeActivity$f;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewProjectModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1786
    iput-object p2, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->b:Landroid/content/Context;

    .line 1787
    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/AlertDialog;
    .locals 9
    .parameter "type"

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1790
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->c:Landroid/app/AlertDialog$Builder;

    .line 1791
    const/4 v0, 0x0

    .line 1792
    .local v0, value:I
    packed-switch p1, :pswitch_data_0

    .line 1971
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1

    .line 1794
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->c:Landroid/app/AlertDialog$Builder;

    const-string v2, "\u5b57\u4f53\u989c\u8272"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1795
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->getTextColor()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1815
    const/4 v0, 0x0

    .line 1818
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->c:Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u767d\u8272"

    aput-object v3, v2, v4

    const-string v3, "\u84dd\u8272"

    aput-object v3, v2, v5

    const-string v3, "\u7eff\u8272"

    aput-object v3, v2, v6

    const-string v3, "\u7ea2\u8272"

    aput-object v3, v2, v7

    const-string v3, "\u9ec4\u8272"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "\u9ed1\u8272"

    aput-object v4, v2, v3

    new-instance v3, Lcom/sina/weibo/uw;

    invoke-direct {v3, p0}, Lcom/sina/weibo/uw;-><init>(Lcom/sina/weibo/NewProjectModeActivity$f;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 1797
    :sswitch_0
    const/4 v0, 0x0

    .line 1798
    goto :goto_1

    .line 1800
    :sswitch_1
    const/4 v0, 0x1

    .line 1801
    goto :goto_1

    .line 1803
    :sswitch_2
    const/4 v0, 0x2

    .line 1804
    goto :goto_1

    .line 1806
    :sswitch_3
    const/4 v0, 0x3

    .line 1807
    goto :goto_1

    .line 1809
    :sswitch_4
    const/4 v0, 0x4

    .line 1810
    goto :goto_1

    .line 1812
    :sswitch_5
    const/4 v0, 0x5

    .line 1813
    goto :goto_1

    .line 1859
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->c:Landroid/app/AlertDialog$Builder;

    const-string v2, "\u5b57\u4f53\u5927\u5c0f"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1860
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->getTextSize()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 1874
    const/4 v0, 0x0

    .line 1877
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->c:Landroid/app/AlertDialog$Builder;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "12sp"

    aput-object v3, v2, v4

    const-string v3, "15sp"

    aput-object v3, v2, v5

    const-string v3, "18sp"

    aput-object v3, v2, v6

    const-string v3, "21sp"

    aput-object v3, v2, v7

    new-instance v3, Lcom/sina/weibo/ux;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ux;-><init>(Lcom/sina/weibo/NewProjectModeActivity$f;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 1862
    :sswitch_6
    const/4 v0, 0x0

    .line 1863
    goto :goto_2

    .line 1865
    :sswitch_7
    const/4 v0, 0x1

    .line 1866
    goto :goto_2

    .line 1868
    :sswitch_8
    const/4 v0, 0x2

    .line 1869
    goto :goto_2

    .line 1871
    :sswitch_9
    const/4 v0, 0x3

    .line 1872
    goto :goto_2

    .line 1905
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->c:Landroid/app/AlertDialog$Builder;

    const-string v2, "\u80cc\u666f\u989c\u8272"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1906
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->getBackGroundColor()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    .line 1926
    const/4 v0, 0x0

    .line 1929
    :goto_3
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$f;->c:Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u9ed1\u8272"

    aput-object v3, v2, v4

    const-string v3, "\u84dd\u8272"

    aput-object v3, v2, v5

    const-string v3, "\u7eff\u8272"

    aput-object v3, v2, v6

    const-string v3, "\u7ea2\u8272"

    aput-object v3, v2, v7

    const-string v3, "\u9ec4\u8272"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "\u767d\u8272"

    aput-object v4, v2, v3

    new-instance v3, Lcom/sina/weibo/uy;

    invoke-direct {v3, p0}, Lcom/sina/weibo/uy;-><init>(Lcom/sina/weibo/NewProjectModeActivity$f;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 1908
    :sswitch_a
    const/4 v0, 0x0

    .line 1909
    goto :goto_3

    .line 1911
    :sswitch_b
    const/4 v0, 0x1

    .line 1912
    goto :goto_3

    .line 1914
    :sswitch_c
    const/4 v0, 0x2

    .line 1915
    goto :goto_3

    .line 1917
    :sswitch_d
    const/4 v0, 0x3

    .line 1918
    goto :goto_3

    .line 1920
    :sswitch_e
    const/4 v0, 0x4

    .line 1921
    goto :goto_3

    .line 1923
    :sswitch_f
    const/4 v0, 0x5

    .line 1924
    goto :goto_3

    .line 1792
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1795
    :sswitch_data_0
    .sparse-switch
        -0x1000000 -> :sswitch_5
        -0xffff01 -> :sswitch_1
        -0xff0100 -> :sswitch_2
        -0x10000 -> :sswitch_3
        -0x100 -> :sswitch_4
        -0x1 -> :sswitch_0
    .end sparse-switch

    .line 1860
    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_6
        0xf -> :sswitch_7
        0x12 -> :sswitch_8
        0x15 -> :sswitch_9
    .end sparse-switch

    .line 1906
    :sswitch_data_2
    .sparse-switch
        -0x1000000 -> :sswitch_a
        -0xffff01 -> :sswitch_b
        -0xff0100 -> :sswitch_c
        -0x10000 -> :sswitch_d
        -0x100 -> :sswitch_e
        -0x1 -> :sswitch_f
    .end sparse-switch
.end method
