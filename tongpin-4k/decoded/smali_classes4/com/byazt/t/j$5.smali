.class public Lcom/byazt/t/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x325
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/j;->hp(ILjava/lang/String;JLcom/byazt/zv/l;JLcom/byazt/t/w$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/t/w$hp;

.field public final synthetic l:Lcom/byazt/t/j;


# direct methods
.method public constructor <init>(Lcom/byazt/t/j;Lcom/byazt/t/w$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/j$5;->l:Lcom/byazt/t/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/t/j$5;->hp:Lcom/byazt/t/w$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/t/j$5;->hp:Lcom/byazt/t/w$hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/t/w$hp;->hp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
