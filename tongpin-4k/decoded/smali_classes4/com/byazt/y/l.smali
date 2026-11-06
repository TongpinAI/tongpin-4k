.class public Lcom/byazt/y/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xde,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/y/l$l;,
        Lcom/byazt/y/l$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/y/l$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/y/l$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/y/l$l;-><init>(Lcom/byazt/y/l$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/y/l;->hp:Lcom/byazt/y/l$hp;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs hp(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/y/l;->hp:Lcom/byazt/y/l$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/byazt/y/l$hp;->hp(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
