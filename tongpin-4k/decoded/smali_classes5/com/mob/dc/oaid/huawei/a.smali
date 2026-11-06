.class public abstract Lcom/mob/dc/oaid/huawei/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/dc/oaid/huawei/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/mob/dc/oaid/huawei/a$a;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mob/dc/oaid/huawei/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mob/dc/oaid/huawei/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mob/dc/oaid/huawei/a;->a:Lcom/mob/dc/oaid/huawei/a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/mob/dc/oaid/huawei/a;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/mob/dc/oaid/huawei/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a()[B
    .locals 1

    .line 2
    sget-object v0, Lcom/mob/dc/oaid/huawei/a;->b:[B

    return-object v0
.end method

.method public static final synthetic b()Lcom/mob/dc/oaid/huawei/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
