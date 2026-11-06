.class Lcom/mob/dc/oaid/DeviceID$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/oaid/IGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/dc/oaid/DeviceID;->getOAIDOrOtherId(Landroid/app/Application;ZLcom/mob/dc/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mob/dc/internal/v;Landroid/app/Application;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mob/dc/oaid/DeviceID$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/mob/dc/oaid/DeviceID$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onOAIDGetComplete(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/mob/dc/internal/i0;

    .line 8
    .line 9
    const-string v0, "OAID is empty"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mob/dc/oaid/DeviceID$a;->onOAIDGetError(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/mob/dc/oaid/DeviceID$b;->a:Lcom/mob/dc/oaid/DeviceID;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mob/dc/oaid/DeviceID;->access$002(Lcom/mob/dc/oaid/DeviceID;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/mob/dc/oaid/DeviceID;->access$102(Lcom/mob/dc/oaid/DeviceID;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onOAIDGetError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/dc/oaid/DeviceID$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mob/dc/oaid/DeviceID$a;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/mob/dc/oaid/DeviceID;->access$200(Ljava/lang/Exception;Landroid/app/Application;ZLcom/mob/dc/internal/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
