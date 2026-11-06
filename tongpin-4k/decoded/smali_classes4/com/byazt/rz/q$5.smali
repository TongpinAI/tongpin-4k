.class public Lcom/byazt/rz/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ye/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x767
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rz/q;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rz/q;


# direct methods
.method public constructor <init>(Lcom/byazt/rz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rz/q$5;->hp:Lcom/byazt/rz/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/byazt/rz/q$5;->hp:Lcom/byazt/rz/q;

    .line 5
    .line 6
    invoke-static {p3, p1, p2}, Lcom/byazt/rz/q;->hp(Lcom/byazt/rz/q;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p3, 0x6

    .line 11
    if-ne p2, p3, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/byazt/rz/q$5;->hp:Lcom/byazt/rz/q;

    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Lcom/byazt/rz/q;->hp(Lcom/byazt/rz/q;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/byazt/rz/q$5;->hp:Lcom/byazt/rz/q;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/byazt/rz/q;->l(Lcom/byazt/rz/q;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p2, "com.byted.pangle"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/byazt/rz/q$5;->hp:Lcom/byazt/rz/q;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/byazt/rz/q;->l(Lcom/byazt/rz/q;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/byazt/xi/l;->hp()Lcom/byazt/xi/l;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p2, p3}, Lcom/byazt/xi/l;->hp(Z)Lcom/byazt/xi/l;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/byazt/xi/l;->l()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "TTPluginManager"

    .line 59
    .line 60
    const-string p2, "no main pl"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
