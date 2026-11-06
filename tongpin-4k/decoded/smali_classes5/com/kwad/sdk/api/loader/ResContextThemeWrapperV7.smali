.class Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/core/ResContext;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private final mContext:Landroidx/appcompat/view/ContextThemeWrapper;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field private mThemeResId:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getThemeResId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mThemeResId:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDelegatedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->replaceExternalResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mTheme:Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mThemeResId:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/api/loader/Wrapper;->replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mTheme:Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mTheme:Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    return-object v0
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mThemeResId:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;->mContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
