.class public final synthetic Lcom/mob/dc/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/mob/dc/DataCallBack;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLcom/mob/dc/DataCallBack;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mob/dc/manager/a;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mob/dc/manager/a;->c:Lcom/mob/dc/DataCallBack;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mob/dc/manager/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mob/dc/manager/a;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/dc/manager/a;->c:Lcom/mob/dc/DataCallBack;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mob/dc/manager/a;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mob/dc/manager/AdManager;->a(ZLcom/mob/dc/DataCallBack;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
