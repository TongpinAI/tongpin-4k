.class public Lcom/byazt/am/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd6,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/am/l;->hp(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/am/l;


# direct methods
.method public constructor <init>(Lcom/byazt/am/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/am/l$1;->hp:Lcom/byazt/am/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/am/l$1;->hp:Lcom/byazt/am/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/am/l;->hp(Lcom/byazt/am/l;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
