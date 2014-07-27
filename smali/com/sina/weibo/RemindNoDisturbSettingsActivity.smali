.class public Lcom/sina/weibo/RemindNoDisturbSettingsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RemindNoDisturbSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/RemindNoDisturbSettingsActivity$1;,
        Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private i:[I

.field private j:[I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->k:Ljava/util/Map;

    return-void
.end method

.method private a(II)V
    .locals 2
    .parameter "start"
    .parameter "end"

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/sina/weibo/SilentTimeActivity;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method private a([I[I)V
    .locals 2
    .parameter "lastSilentPeriod"
    .parameter "newSilentPeriod"

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    .local v0, data:Landroid/content/Intent;
    const-string v1, "extra_old_start_and_last_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 241
    const-string v1, "extra_new_start_and_last_time"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 242
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 243
    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    const v0, 0x7f0d0923

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->a:Landroid/view/View;

    .line 65
    const v0, 0x7f0d0926

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->b:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->a:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;->b:Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->b:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;->d:Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const v0, 0x7f0d0925

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->c:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/n;->j(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->i:[I

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->j:[I

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->j:[I

    iget-object v1, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->i:[I

    aget v1, v1, v3

    aput v1, v0, v3

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->j:[I

    iget-object v1, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->i:[I

    aget v1, v1, v4

    aput v1, v0, v4

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->i:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->i:[I

    aget v1, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->a(II)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .local v2, sb:Ljava/lang/StringBuilder;
    const-string v5, "http://m.weibo.cn/settingDeal/showUserDevices?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v1

    .line 194
    .local v1, pushHelper:Lcom/sina/weibo/push/j;
    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->g()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 195
    const-string v5, "gdid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v5, "&app_id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    const-string v5, "&uid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 203
    .local v3, u:Lcom/sina/weibo/models/User;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    .local v0, params:Landroid/os/Bundle;
    const-string v5, "gsid"

    iget-object v6, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v5, "act"

    const-string v6, "del"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v5, "c"

    sget-object v6, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v5, "s"

    iget-object v6, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v5, "from"

    sget-object v6, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v5, "wm"

    sget-object v6, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v5, "oldwm"

    sget-object v6, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v5, "ua"

    invoke-virtual {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v5, "i"

    invoke-virtual {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v5, "skin"

    invoke-virtual {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/dj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v5, "sinainternalbrowser"

    const-string v6, "topnav"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v5, "title"

    const v6, 0x7f0a04b7

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 220
    .local v4, urlStr:Ljava/lang/String;
    invoke-static {p0, v4, v7, v7}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 221
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->finish()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .prologue
    .line 112
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 113
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 115
    .local v4, theme:Lcom/sina/weibo/k/a;
    iget-object v5, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->k:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/view/View;Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;>;"
    sget-object v6, Lcom/sina/weibo/RemindNoDisturbSettingsActivity$1;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;

    invoke-virtual {v5}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f020109

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0200f8

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f020101

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0200fb

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 138
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/view/View;Lcom/sina/weibo/RemindNoDisturbSettingsActivity$a;>;"
    :cond_0
    const v5, 0x7f080090

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    .line 139
    .local v3, mainTextColor:I
    const v5, 0x7f080092

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    .line 141
    .local v1, hintTextColor:I
    const v5, 0x7f0d0927

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    const v5, 0x7f0d0924

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    const v5, 0x7f0d0925

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    const v5, 0x7f0d002a

    invoke-direct {p0, v5}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->b(I)V

    .line 146
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v3, 0x0

    .line 225
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_0

    .line 229
    const-string v2, "extra_start_time"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 230
    .local v1, startTime:I
    const-string v2, "extra_end_time"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 231
    .local v0, lastTime:I
    iget-object v2, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->j:[I

    aput v1, v2, v3

    .line 232
    iget-object v2, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->j:[I

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 233
    iget-object v2, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->i:[I

    iget-object v3, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->j:[I

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->a([I[I)V

    .line 234
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->a(II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0923

    if-ne v3, v4, :cond_0

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/SilentTimeActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .local v0, intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->j:[I

    const/4 v4, 0x0

    aget v2, v3, v4

    .line 161
    .local v2, startTime:I
    iget-object v3, p0, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->j:[I

    const/4 v4, 0x1

    aget v1, v3, v4

    .line 162
    .local v1, lastTime:I
    const-string v3, "extra_start_time"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v3, "extra_end_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const/16 v3, 0x3e9

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #lastTime:I
    .end local v2           #startTime:I
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0926

    if-ne v3, v4, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->d()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f0301f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->c(I)V

    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->c()V

    .line 57
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0243

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;->b()V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 96
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 86
    return-void
.end method
