.class public final Lcom/byazt/jz/a$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# static fields
.field public static final hp:Lcom/byazt/jz/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/jz/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/jz/a;-><init>(Lcom/byazt/jz/a$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/jz/a$hp;->hp:Lcom/byazt/jz/a;

    .line 8
    .line 9
    return-void
.end method
