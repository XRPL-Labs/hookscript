function hook(reserved: i32) {
  const savings_account = new HookParam<Account>({
    name: "savings_account",
    description: 'The account the rounded savings are sent to'
  });
  const dest_accid = savings_account.get(
    new Account(util_accid("rfCarbonVNTuXckX6x2qTMFmFSnm6dEWGX")));

  const emit_percentage = new HookParam<u8>({
    name: "emit_percentage"
  });
  const percentage = emit_percentage.value(1);

  const orig_threshold = new HookParam<u32>({
    name: "orig_threshold"
  });
  const threshold = orig_threshold.value(0);

  const activation_flags = new HookParam<u8>({
    name: "emit_percentage"
  });
  // 1 on incoming, 2 on outgoing
  const act_flags = activation_flags.value(3);
}
